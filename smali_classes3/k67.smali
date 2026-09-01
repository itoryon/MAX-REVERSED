.class public final Lk67;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lcke;

.field public e:Ljava/lang/Long;

.field public f:Lbke;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll67;

.field public m:I


# direct methods
.method public constructor <init>(Ll67;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lk67;->l:Ll67;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk67;->k:Ljava/lang/Object;

    iget p1, p0, Lk67;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk67;->m:I

    iget-object p1, p0, Lk67;->l:Ll67;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll67;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
