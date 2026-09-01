.class public final Lv74;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:[J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly74;

.field public g:I


# direct methods
.method public constructor <init>(Ly74;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lv74;->f:Ly74;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv74;->e:Ljava/lang/Object;

    iget p1, p0, Lv74;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv74;->g:I

    iget-object p1, p0, Lv74;->f:Ly74;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ly74;->B(Ly74;Ljava/lang/Long;[JLgs4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
