.class public final Lo98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhh;


# instance fields
.field public final synthetic a:Lq98;

.field public final synthetic b:Lka8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lja8;


# direct methods
.method public constructor <init>(Lq98;Lka8;Ljava/lang/Object;Lja8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo98;->a:Lq98;

    iput-object p2, p0, Lo98;->b:Lka8;

    iput-object p3, p0, Lo98;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo98;->d:Lja8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lo98;->a:Lq98;

    iget-object v1, p0, Lo98;->b:Lka8;

    iget-object v2, p0, Lo98;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo98;->d:Lja8;

    invoke-virtual/range {v0 .. v5}, Lq98;->a(Lka8;Ljava/lang/Object;Lja8;Lrqe;Ljava/lang/String;)Lq0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lskl;->d(Ljava/lang/Object;)Lr9a;

    move-result-object v0

    iget-object p0, p0, Lo98;->b:Lka8;

    iget-object p0, p0, Lka8;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {v0, p0, v1}, Lr9a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr9a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
