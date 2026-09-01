.class public final Lt9h;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Li6h;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw9h;

.field public h:I


# direct methods
.method public constructor <init>(Lw9h;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lt9h;->g:Lw9h;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt9h;->f:Ljava/lang/Object;

    iget p1, p0, Lt9h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt9h;->h:I

    iget-object p1, p0, Lt9h;->g:Lw9h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lw9h;->a(Lw9h;Li6h;Limi;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
