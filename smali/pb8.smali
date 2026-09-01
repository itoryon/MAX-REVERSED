.class public final Lpb8;
.super Lr1;
.source "SourceFile"


# instance fields
.field public final d:Lrb8;


# direct methods
.method public constructor <init>(Lrb8;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lr1;-><init>(II)V

    iput-object p1, p0, Lpb8;->d:Lrb8;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpb8;->d:Lrb8;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
