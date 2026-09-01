.class public final Laa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:Lja2;


# direct methods
.method public constructor <init>(Lja2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa2;->a:Lja2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Laa2;->a:Lja2;

    iget-object p0, p0, Lja2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lb12;

    invoke-direct {v0, p1}, Lb12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
