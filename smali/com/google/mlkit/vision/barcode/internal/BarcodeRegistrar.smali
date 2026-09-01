.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    const-class p0, Lhml;

    invoke-static {p0}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object v0

    const-class v1, Lx3b;

    invoke-static {v1}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln84;->a(Ljj5;)V

    new-instance v2, Ls0l;

    invoke-direct {v2}, Ls0l;-><init>()V

    iput-object v2, v0, Ln84;->f:Ld94;

    invoke-virtual {v0}, Ln84;->b()Lo84;

    move-result-object v0

    const-class v2, Lsfl;

    invoke-static {v2}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object v2

    invoke-static {p0}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln84;->a(Ljj5;)V

    const-class p0, Lig6;

    invoke-static {p0}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln84;->a(Ljj5;)V

    invoke-static {v1}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln84;->a(Ljj5;)V

    new-instance p0, Lm4l;

    invoke-direct {p0}, Lm4l;-><init>()V

    iput-object p0, v2, Ln84;->f:Ld94;

    invoke-virtual {v2}, Ln84;->b()Lo84;

    move-result-object p0

    invoke-static {v0, p0}, Lf3l;->j(Ljava/lang/Object;Ljava/lang/Object;)Lf3l;

    move-result-object p0

    return-object p0
.end method
