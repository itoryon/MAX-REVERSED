.class public final Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6i;
.implements Ln9e;


# instance fields
.field public final synthetic a:Ltfd;


# direct methods
.method public constructor <init>(Ltfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfd;->a:Ltfd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsh7;Lgs4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnfd;->a:Ltfd;

    invoke-virtual {p0, p1, p2, p3}, Ltfd;->a(Ljava/lang/String;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lf2f;
    .locals 0

    iget-object p0, p0, Lnfd;->a:Ltfd;

    iget-object p0, p0, Ltfd;->b:Lug4;

    return-object p0
.end method
