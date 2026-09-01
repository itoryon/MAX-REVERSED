.class public final synthetic Lxgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehh;


# instance fields
.field public final synthetic a:Ldhf;

.field public final synthetic b:Lk71;

.field public final synthetic c:Lt45;


# direct methods
.method public synthetic constructor <init>(Ldhf;Lk71;Lt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgf;->a:Ldhf;

    iput-object p2, p0, Lxgf;->b:Lk71;

    iput-object p3, p0, Lxgf;->c:Lt45;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lygf;

    iget-object v1, p0, Lxgf;->a:Ldhf;

    iget-object v2, p0, Lxgf;->b:Lk71;

    iget-object p0, p0, Lxgf;->c:Lt45;

    invoke-direct {v0, v1, v2, p0}, Lygf;-><init>(Ldhf;Lk71;Lt45;)V

    return-object v0
.end method
