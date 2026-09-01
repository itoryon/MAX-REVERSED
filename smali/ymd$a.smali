.class public final Lymd$a;
.super Lt86;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lymd;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzmd;


# direct methods
.method public constructor <init>(Lzmd;)V
    .locals 0

    iput-object p1, p0, Lymd$a;->this$0:Lzmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lymd$a;->this$0:Lzmd;

    invoke-virtual {p0}, Lzmd;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lymd$a;->this$0:Lzmd;

    iget p1, p0, Lzmd;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lzmd;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lzmd;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzmd;->f:Ly39;

    sget-object v0, Lc39;->ON_START:Lc39;

    invoke-virtual {p1, v0}, Ly39;->d(Lc39;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzmd;->d:Z

    :cond_0
    return-void
.end method
