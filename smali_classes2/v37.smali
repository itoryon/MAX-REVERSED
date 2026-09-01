.class public final Lv37;
.super Lr1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lw37;


# direct methods
.method public constructor <init>(Lw37;I)V
    .locals 0

    iput-object p1, p0, Lv37;->d:Lw37;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lr1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv37;->d:Lw37;

    iget-object p0, p0, Lw37;->a:[Ljava/lang/Iterable;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
