.class public final Lyd9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lsif;


# direct methods
.method public constructor <init>(Lrv4;Lgjd;Lfe8;Lmoh;Landroid/content/ContentResolver;Lfv6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    new-instance v1, Lsif;

    iget-object p2, p2, Lgjd;->c:Lbui;

    new-instance v2, Lkh;

    const/16 v3, 0x14

    invoke-direct {v2, p5, v3, p6}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, p2, v2}, Lsif;-><init>(Lbui;Lkh;)V

    iput-object v1, p0, Lyd9;->a:Lsif;

    iget-object p2, p3, Lfe8;->m:Lj3;

    new-instance p3, Lrn6;

    const/4 p5, 0x0

    const/16 p6, 0x13

    invoke-direct {p3, p0, p5, p6}, Lrn6;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 p5, 0x3

    invoke-direct {p0, p2, p3, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p4}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p0, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-static {v0, p1}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
