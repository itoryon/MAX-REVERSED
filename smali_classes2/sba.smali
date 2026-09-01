.class public final Lsba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2d;


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsba;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final o(J)Ll07;
    .locals 3

    iget-object p0, p0, Lsba;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq4;

    invoke-virtual {p0, p1, p2}, Lgq4;->j(J)Lzce;

    move-result-object p0

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Liz;-><init>(Ll07;I)V

    new-instance p0, Lu13;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v1, v2}, Lu13;-><init>(JLes4;I)V

    invoke-static {v0, p0}, Ltfi;->n0(Ll07;Lgi7;)Lit2;

    move-result-object p0

    return-object p0
.end method
