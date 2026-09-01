.class public final synthetic Li9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:Lm9d;

.field public final synthetic b:Lk9d;

.field public final synthetic c:Lm9d;

.field public final synthetic d:Ltcd;

.field public final synthetic e:Luad;


# direct methods
.method public synthetic constructor <init>(Lm9d;Lk9d;Lm9d;Ltcd;Luad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9d;->a:Lm9d;

    iput-object p2, p0, Li9d;->b:Lk9d;

    iput-object p3, p0, Li9d;->c:Lm9d;

    iput-object p4, p0, Li9d;->d:Ltcd;

    iput-object p5, p0, Li9d;->e:Luad;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li9d;->b:Lk9d;

    iget-object v1, v0, Lk9d;->a:[I

    iget-object v0, v0, Lk9d;->b:Landroid/graphics/Point;

    iget-object v2, p0, Li9d;->a:Lm9d;

    iget-object v2, v2, Lm9d;->c:Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzad;

    iget-object v2, v2, Lzad;->a:Lbbd;

    iget-object v2, v2, Lbbd;->e:Lo4c;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Li9d;->c:Lm9d;

    invoke-virtual {v3}, Lm9d;->getCounterWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v3}, Lm9d;->getCountViewHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Li9d;->e:Luad;

    iget v1, v1, Luad;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Li9d;->d:Ltcd;

    invoke-virtual {p0, v1, v0, p1}, Ltcd;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
