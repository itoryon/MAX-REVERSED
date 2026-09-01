.class public final Li47;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Le47;

.field public e:Le47;

.field public f:Ljava/util/LinkedHashSet;

.field public g:Ljava/util/LinkedHashSet;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj47;

.field public j:I


# direct methods
.method public constructor <init>(Lj47;Lgs4;)V
    .locals 0

    iput-object p1, p0, Li47;->i:Lj47;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li47;->h:Ljava/lang/Object;

    iget p1, p0, Li47;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li47;->j:I

    iget-object p1, p0, Li47;->i:Lj47;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lj47;->f(Lj47;Le47;Le47;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
