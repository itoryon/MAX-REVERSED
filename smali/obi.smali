.class public final Lobi;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Llfd;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Liyb;

.field public k:I


# direct methods
.method public constructor <init>(Liyb;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lobi;->j:Liyb;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lobi;->i:Ljava/lang/Object;

    iget p1, p0, Lobi;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobi;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lobi;->j:Liyb;

    invoke-static {v1, p1, v0, p0}, Liyb;->d(Liyb;Lg6i;ILgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
