.class public final Lnab;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lnab;->b:Z

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Laab;

    const/16 v1, 0xad

    invoke-virtual {p1, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    const/16 v2, 0xaf

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iget-boolean p0, p0, Lnab;->b:Z

    invoke-direct {v0, v1, p0, p1}, Laab;-><init>(Lz9b;ZLc19;)V

    return-object v0
.end method
