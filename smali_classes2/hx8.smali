.class public final Lhx8;
.super Lv1;
.source "SourceFile"


# instance fields
.field public final f:Law8;


# direct methods
.method public constructor <init>(Lhv8;Law8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lv1;-><init>(Lhv8;Ljava/lang/String;)V

    iput-object p2, p0, Lhx8;->f:Law8;

    const-string p1, "primitive"

    iget-object p0, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lhv8;Lgx8;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lhx8;-><init>(Lhv8;Law8;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Law8;
    .locals 1

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lhx8;->f:Law8;

    return-object p0

    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Law8;
    .locals 0

    iget-object p0, p0, Lhx8;->f:Law8;

    return-object p0
.end method

.method public final v(Lomf;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
