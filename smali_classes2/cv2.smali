.class public final Lcv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lbv2;


# direct methods
.method public constructor <init>(Ldv2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ldv2;->i:I

    iput v0, p0, Lcv2;->a:I

    iget v0, p1, Ldv2;->l:I

    iput v0, p0, Lcv2;->b:I

    iget-object v0, p1, Ldv2;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcv2;->c:[Ljava/lang/String;

    iget-object p1, p1, Ldv2;->h:[Lbv2;

    iput-object p1, p0, Lcv2;->d:[Lbv2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lbv2;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcv2;->a:I

    .line 22
    iput v0, p0, Lcv2;->b:I

    .line 23
    iput-object p1, p0, Lcv2;->c:[Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcv2;->d:[Lbv2;

    return-void
.end method
