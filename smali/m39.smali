.class public final Lm39;
.super Ll39;
.source "SourceFile"

# interfaces
.implements Lp39;


# instance fields
.field public final a:Ly39;

.field public final b:Lov4;


# direct methods
.method public constructor <init>(Ly39;Lov4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm39;->a:Ly39;

    iput-object p2, p0, Lm39;->b:Lov4;

    iget-object p0, p1, Ly39;->d:Ld39;

    sget-object p1, Ld39;->a:Ld39;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Ljg7;->e(Lov4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Lov4;
    .locals 0

    iget-object p0, p0, Lm39;->b:Lov4;

    return-object p0
.end method

.method public final l(Lw39;Lc39;)V
    .locals 1

    iget-object p1, p0, Lm39;->a:Ly39;

    iget-object p2, p1, Ly39;->d:Ld39;

    sget-object v0, Ld39;->a:Ld39;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Ly39;->f(Ls39;)V

    iget-object p0, p0, Lm39;->b:Lov4;

    invoke-static {p0}, Ljg7;->e(Lov4;)V

    :cond_0
    return-void
.end method
