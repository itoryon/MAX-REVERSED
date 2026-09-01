.class public final Lvkh;
.super Lt88;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lukh;)V
    .locals 1

    invoke-direct {p0, p1}, Lt88;-><init>(Lgj7;)V

    iget v0, p1, Lukh;->d:I

    iput v0, p0, Lvkh;->d:I

    iget p1, p1, Lukh;->e:I

    iput p1, p0, Lvkh;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lvkh;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lvkh;->d:I

    return p0
.end method
