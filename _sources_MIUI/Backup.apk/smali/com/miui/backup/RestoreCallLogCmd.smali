.class Lcom/miui/backup/RestoreCallLogCmd;
.super Lcom/miui/backup/RestoreCmd;
.source "RestoreCmd.java"


# direct methods
.method public constructor <init>(Lcom/miui/backup/AppInfo;Ljava/io/File;Landroid/content/Context;)V
    .locals 0
    .parameter "info"
    .parameter "baseDir"
    .parameter "context"

    .prologue
    .line 641
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/backup/RestoreCmd;-><init>(Lcom/miui/backup/AppInfo;Ljava/io/File;Landroid/content/Context;)V

    .line 642
    return-void
.end method


# virtual methods
.method protected formatFinishedSize(J)Ljava/lang/String;
    .locals 1
    .parameter "finishedSize"

    .prologue
    .line 656
    invoke-static {p1, p2}, Lcom/miui/backup/BackupUtils;->getCommaFormat(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected genStrategy()V
    .locals 4

    .prologue
    .line 651
    new-instance v0, Lcom/miui/backup/CalllogRestore;

    iget-object v1, p0, Lcom/miui/backup/BackupRestoreCmd;->mBaseDir:Ljava/io/File;

    iget-object v2, p0, Lcom/miui/backup/BackupRestoreCmd;->mAppInfo:Lcom/miui/backup/AppInfo;

    iget-object v2, v2, Lcom/miui/milk/common/AppInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/backup/BackupRestoreCmd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/backup/CalllogRestore;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/backup/BackupRestoreCmd;->mStrategy:Lcom/miui/backup/BackupRestoreStrategy;

    .line 652
    return-void
.end method

.method protected getUnit()Ljava/lang/String;
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/miui/backup/BackupRestoreCmd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected preAction()Z
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x1

    return v0
.end method
