.class public final Lth9;
.super Lwoh;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Ldjc;->o:Ldjc;

    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    iput p1, p0, Lth9;->c:I

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 0

    iget p0, p0, Lth9;->c:I

    return p0
.end method
