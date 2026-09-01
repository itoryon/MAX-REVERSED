.class public final Lwid;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldjd;

.field public m:I


# direct methods
.method public constructor <init>(Ldjd;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lwid;->l:Ldjd;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwid;->k:Ljava/lang/Object;

    iget p1, p0, Lwid;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwid;->m:I

    iget-object p1, p0, Lwid;->l:Ldjd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldjd;->t(Ljava/lang/Object;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
