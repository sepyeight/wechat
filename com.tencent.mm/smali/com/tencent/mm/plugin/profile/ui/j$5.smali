.class final Lcom/tencent/mm/plugin/profile/ui/j$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/j;->f(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jYy:Lcom/tencent/mm/ui/base/r;

.field final synthetic jYz:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/r;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j$5;->jYy:Lcom/tencent/mm/ui/base/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/j$5;->jYz:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$5;->jYy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$5;->jYy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$5;->jYz:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 245
    :cond_0
    return-void
.end method