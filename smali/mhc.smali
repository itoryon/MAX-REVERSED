.class public final synthetic Lmhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Luhc;


# direct methods
.method public synthetic constructor <init>(Luhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhc;->a:Luhc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lmhc;->a:Luhc;

    iget-object p0, p0, Luhc;->b:Lt7d;

    new-instance v0, Lihc;

    iget v1, p0, Lt7d;->e:I

    iget v2, p0, Lt7d;->f:I

    iget v3, p0, Lt7d;->g:I

    iget v4, p0, Lt7d;->d:I

    iget-boolean v6, p0, Lt7d;->c:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lihc;-><init>(IIIIIZ)V

    return-object v0
.end method
