.class public final Lgef;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lzbb;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lief;

.field public j:I


# direct methods
.method public constructor <init>(Lief;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lgef;->i:Lief;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgef;->h:Ljava/lang/Object;

    iget p1, p0, Lgef;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgef;->j:I

    iget-object p1, p0, Lgef;->i:Lief;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lief;->b(Ljava/lang/String;Lzbb;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
