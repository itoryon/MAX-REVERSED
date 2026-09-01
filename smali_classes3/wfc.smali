.class public final Lwfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfc;


# instance fields
.field public final a:I

.field public final b:Lsh7;


# direct methods
.method public constructor <init>(ILsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwfc;->a:I

    iput-object p2, p0, Lwfc;->b:Lsh7;

    return-void
.end method


# virtual methods
.method public final a()Lsh7;
    .locals 0

    iget-object p0, p0, Lwfc;->b:Lsh7;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lwfc;->a:I

    return p0
.end method
