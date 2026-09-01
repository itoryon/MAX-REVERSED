.class public final Lyce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4g;
.implements Ltl2;
.implements Lyi7;


# instance fields
.field public final synthetic a:La4g;


# direct methods
.method public constructor <init>(Lqcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyce;->a:La4g;

    return-void
.end method


# virtual methods
.method public final b(Lov4;II)Ll07;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltfi;->a0(La4g;Lov4;II)Ll07;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyce;->a:La4g;

    invoke-interface {p0, p1, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyce;->a:La4g;

    invoke-interface {p0}, La4g;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
