.class Lcom/android/browser/controller/ForumController$PostData;
.super Ljava/lang/Object;
.source "ForumController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/browser/controller/ForumController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostData"
.end annotation


# instance fields
.field authorID:Ljava/lang/String;

.field authorIcon:Ljava/lang/String;

.field authorIconOnError:Ljava/lang/String;

.field authorTitle:Ljava/lang/String;

.field content:Ljava/lang/String;

.field fastReply:Ljava/lang/String;

.field floor:Ljava/lang/String;

.field postTime:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/browser/controller/ForumController;


# direct methods
.method private constructor <init>(Lcom/android/browser/controller/ForumController;)V
    .locals 0
    .parameter

    .prologue
    .line 951
    iput-object p1, p0, Lcom/android/browser/controller/ForumController$PostData;->this$0:Lcom/android/browser/controller/ForumController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/browser/controller/ForumController;Lcom/android/browser/controller/ForumController$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 951
    invoke-direct {p0, p1}, Lcom/android/browser/controller/ForumController$PostData;-><init>(Lcom/android/browser/controller/ForumController;)V

    return-void
.end method
