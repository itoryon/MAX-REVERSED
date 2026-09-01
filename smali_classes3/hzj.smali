.class public final Lhzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizj;


# instance fields
.field public final a:Loxf;

.field public final b:Lc85;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Loxf;Lc85;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzj;->a:Loxf;

    iput-object p2, p0, Lhzj;->b:Lc85;

    iput-wide p3, p0, Lhzj;->c:J

    iput p5, p0, Lhzj;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhzj;->d:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhzj;->c:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090a76

    return p0
.end method
