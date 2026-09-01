.class public final Lr7i;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Lb8i;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lv7i;

.field public j:I


# direct methods
.method public constructor <init>(Lv7i;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lr7i;->i:Lv7i;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lr7i;->h:Ljava/lang/Object;

    iget p1, p0, Lr7i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7i;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lr7i;->i:Lv7i;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lv7i;->b(Lv7i;JJJLb7i;Lb66;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
