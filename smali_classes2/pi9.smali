.class public final Lpi9;
.super Lqi9;
.source "SourceFile"


# instance fields
.field public final c:Louh;

.field public final d:Louh;

.field public final e:I


# direct methods
.method public constructor <init>(Louh;Louh;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqi9;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lpi9;->c:Louh;

    iput-object p2, p0, Lpi9;->d:Louh;

    iput p3, p0, Lpi9;->e:I

    return-void
.end method


# virtual methods
.method public final a()Louh;
    .locals 0

    iget-object p0, p0, Lpi9;->d:Louh;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lpi9;->e:I

    return p0
.end method

.method public final c()Louh;
    .locals 0

    iget-object p0, p0, Lpi9;->c:Louh;

    return-object p0
.end method
