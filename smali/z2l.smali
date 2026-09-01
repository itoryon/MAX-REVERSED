.class final Lz2l;
.super Lvxk;
.source "SourceFile"


# instance fields
.field private final c:Lf3l;


# direct methods
.method public constructor <init>(Lf3l;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lvxk;-><init>(II)V

    iput-object p1, p0, Lz2l;->c:Lf3l;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz2l;->c:Lf3l;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
