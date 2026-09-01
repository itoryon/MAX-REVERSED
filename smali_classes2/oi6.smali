.class public final synthetic Loi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwi6;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwi6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi6;->a:Lwi6;

    iput p2, p0, Loi6;->b:I

    iput-boolean p3, p0, Loi6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Loi6;->a:Lwi6;

    iget-object v1, v0, Lwi6;->x:Ll95;

    iget-object v0, v0, Lwi6;->a:[Lboe;

    iget v2, p0, Loi6;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lboe;->a:Lls0;

    iget v0, v0, Lls0;->b:I

    invoke-virtual {v1}, Ll95;->x()Lxf;

    move-result-object v3

    new-instance v4, Lx85;

    iget-boolean p0, p0, Loi6;->c:Z

    invoke-direct {v4, v3, v2, v0, p0}, Lx85;-><init>(Lxf;IIZ)V

    const/16 p0, 0x409

    invoke-virtual {v1, v3, p0, v4}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method
