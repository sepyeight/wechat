.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->finish()V

    .line 159
    const/4 v0, 0x1

    return v0
.end method