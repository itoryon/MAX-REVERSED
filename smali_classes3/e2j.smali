.class public final Le2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfg3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lfg3;-><init>(Lc19;Lc19;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Le2j;->a:Lzlh;

    return-void
.end method


# virtual methods
.method public final k()Lov4;
    .locals 0

    iget-object p0, p0, Le2j;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov4;

    return-object p0
.end method
