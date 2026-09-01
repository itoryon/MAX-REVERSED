.class public final synthetic Lmbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:Lpbe;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpbe;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbe;->a:Lpbe;

    iput p2, p0, Lmbe;->b:I

    iput p3, p0, Lmbe;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmbe;->a:Lpbe;

    iget v1, v0, Lpbe;->k:I

    const/4 v2, 0x2

    sget-object v3, Lfii;->a:Lfii;

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    iget v1, p0, Lmbe;->c:I

    sub-int/2addr v1, p1

    const/4 v2, -0x1

    iget p0, p0, Lmbe;->b:I

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-object v3
.end method
