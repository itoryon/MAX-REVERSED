.class public final synthetic Ly25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehh;


# instance fields
.field public final synthetic a:Lk71;

.field public final synthetic b:I

.field public final synthetic c:Llpe;


# direct methods
.method public synthetic constructor <init>(Lb35;Lk71;ILlpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly25;->a:Lk71;

    iput p3, p0, Ly25;->b:I

    iput-object p4, p0, Ly25;->c:Llpe;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lz25;

    iget-object v1, p0, Ly25;->a:Lk71;

    iget v2, p0, Ly25;->b:I

    iget-object p0, p0, Ly25;->c:Llpe;

    invoke-direct {v0, v1, v2, p0}, Lz25;-><init>(Lk71;ILlpe;)V

    return-object v0
.end method
