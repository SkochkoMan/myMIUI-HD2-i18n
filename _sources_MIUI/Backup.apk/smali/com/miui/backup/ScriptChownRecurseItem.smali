.class final Lcom/miui/backup/ScriptChownRecurseItem;
.super Lcom/miui/backup/ScriptChangePermissionItem;
.source "BackupRestoreStrategy.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "uid"
    .parameter "dir"

    .prologue
    .line 434
    invoke-direct {p0, p1, p2}, Lcom/miui/backup/ScriptChangePermissionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return-void
.end method


# virtual methods
.method protected getCmdStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    const-string v0, "chown -R"

    return-object v0
.end method
