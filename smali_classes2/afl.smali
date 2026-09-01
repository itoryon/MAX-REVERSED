.class public final Lafl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luel;

.field private final b:Ljava/lang/Integer;

.field private final c:Ln8m;


# direct methods
.method public synthetic constructor <init>(Llel;Lxel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llel;->d(Llel;)Luel;

    move-result-object p2

    iput-object p2, p0, Lafl;->a:Luel;

    invoke-static {p1}, Llel;->g(Llel;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lafl;->b:Ljava/lang/Integer;

    invoke-static {p1}, Llel;->f(Llel;)Ln8m;

    move-result-object p1

    iput-object p1, p0, Lafl;->c:Ln8m;

    return-void
.end method


# virtual methods
.method public final a()Luel;
    .locals 0

    iget-object p0, p0, Lafl;->a:Luel;

    return-object p0
.end method

.method public final b()Ln8m;
    .locals 0

    iget-object p0, p0, Lafl;->c:Ln8m;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lafl;->b:Ljava/lang/Integer;

    return-object p0
.end method
