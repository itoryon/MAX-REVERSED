.class public final Lfv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll45;


# instance fields
.field public final a:Lzlh;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lic1;-><init>(Lf5;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lfv9;->a:Lzlh;

    return-void
.end method


# virtual methods
.method public final a()Ln45;
    .locals 0

    iget-object p0, p0, Lfv9;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj71;

    invoke-virtual {p0}, Lj71;->b()Lk71;

    move-result-object p0

    return-object p0
.end method
