.class public final Lx9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu8d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9h;->a:Lu8d;

    const-class p1, Lx9h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9h;->b:Ljava/lang/String;

    return-void
.end method
