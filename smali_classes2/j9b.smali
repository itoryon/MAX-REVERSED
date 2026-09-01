.class public final Lj9b;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lscb;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll9b;

.field public j:I


# direct methods
.method public constructor <init>(Ll9b;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lj9b;->i:Ll9b;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj9b;->h:Ljava/lang/Object;

    iget p1, p0, Lj9b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj9b;->j:I

    iget-object p1, p0, Lj9b;->i:Ll9b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll9b;->a(Ll9b;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
