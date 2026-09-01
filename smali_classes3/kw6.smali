.class public final Lkw6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lze4;

.field public e:Ljmi;

.field public f:Lc41;

.field public g:Lgi7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnw6;

.field public j:I


# direct methods
.method public constructor <init>(Lnw6;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lkw6;->i:Lnw6;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkw6;->h:Ljava/lang/Object;

    iget p1, p0, Lkw6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkw6;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lkw6;->i:Lnw6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lnw6;->c(Lnw6;Lze4;Ljmi;Lc41;Lit1;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
