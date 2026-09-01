.class public final Ljne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnd;


# instance fields
.field public final a:Lvnd;


# direct methods
.method public constructor <init>(Lvnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljne;->a:Lvnd;

    return-void
.end method


# virtual methods
.method public final b(Llq0;Lfs0;)V
    .locals 1

    new-instance v0, Line;

    invoke-direct {v0, p1}, Lmi5;-><init>(Llq0;)V

    iget-object p0, p0, Ljne;->a:Lvnd;

    invoke-interface {p0, v0, p2}, Lvnd;->b(Llq0;Lfs0;)V

    return-void
.end method
