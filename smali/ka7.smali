.class public final Lka7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lla7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lja7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka7;->a:Ljava/lang/String;

    new-instance v0, Lla7;

    invoke-direct {v0, p1, p2}, Lla7;-><init>(Ljava/lang/String;Lja7;)V

    iput-object v0, p0, Lka7;->b:Lla7;

    return-void
.end method
