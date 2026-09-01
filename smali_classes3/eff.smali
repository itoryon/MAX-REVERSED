.class public final Leff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfff;


# instance fields
.field public final a:Loxf;

.field public final b:Lc85;

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Loxf;Lc85;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leff;->a:Loxf;

    iput-object p2, p0, Leff;->b:Lc85;

    iput p3, p0, Leff;->c:I

    iput-wide p4, p0, Leff;->d:J

    iput p6, p0, Leff;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Leff;->e:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Leff;->d:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Leff;->c:I

    return p0
.end method
