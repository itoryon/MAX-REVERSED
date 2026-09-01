.class public final synthetic Lnkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lokk;

.field public final synthetic b:Lokk;


# direct methods
.method public synthetic constructor <init>([Lokk;Lokk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkk;->a:[Lokk;

    iput-object p2, p0, Lnkk;->b:Lokk;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lnkk;->a:[Lokk;

    iget-object p0, p0, Lnkk;->b:Lokk;

    aput-object p0, v0, p1

    return-void
.end method
