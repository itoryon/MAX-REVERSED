.class public final synthetic Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcb;


# instance fields
.field public final synthetic a:Lo91;


# direct methods
.method public synthetic constructor <init>(Lo91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh91;->a:Lo91;

    return-void
.end method


# virtual methods
.method public final k(Lccb;)V
    .locals 2

    iget-object p0, p0, Lh91;->a:Lo91;

    iget-object p0, p0, Lo91;->M0:Lx42;

    iget-object p0, p0, Lx42;->m:Lg9;

    iget-boolean p1, p1, Lccb;->f:Z

    iget-object p0, p0, Lg9;->b:Ll9;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ll9;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll9;->b:Z

    iget-object p1, p0, Ll9;->c:Ljava/lang/Object;

    check-cast p1, Lwyh;

    check-cast p1, Lyyh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ll9;->a:J

    return-void

    :cond_1
    invoke-virtual {p0}, Ll9;->b()V

    return-void
.end method
