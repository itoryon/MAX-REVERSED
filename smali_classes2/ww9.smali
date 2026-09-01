.class public final Lww9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaj;


# instance fields
.field public final synthetic a:Lkw9;

.field public final synthetic b:I

.field public final synthetic c:Lzw9;


# direct methods
.method public constructor <init>(Lzw9;Lkw9;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww9;->c:Lzw9;

    iput-object p2, p0, Lww9;->a:Lkw9;

    iput p3, p0, Lww9;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lww9;->a:Lkw9;

    iget v1, p0, Lww9;->b:I

    iget-object p0, p0, Lww9;->c:Lzw9;

    invoke-virtual {p0, v0, v1, p1, p2}, Lzw9;->N0(Lkw9;IJ)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lj5m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lww9;->a:Lkw9;

    iget v1, p0, Lww9;->b:I

    invoke-interface {v0, v1}, Lkw9;->l(I)V

    invoke-static {}, Lj5m;->b()V

    const/4 v0, 0x1

    iget-object p0, p0, Lww9;->c:Lzw9;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzw9;->S0(II)V

    return-void
.end method
