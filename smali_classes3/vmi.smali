.class public final Lvmi;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Limi;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmni;

.field public g:I


# direct methods
.method public constructor <init>(Lmni;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvmi;->f:Lmni;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvmi;->e:Ljava/lang/Object;

    iget p1, p0, Lvmi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvmi;->g:I

    iget-object p1, p0, Lvmi;->f:Lmni;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmni;->c(Lmni;Limi;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
