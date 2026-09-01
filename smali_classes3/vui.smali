.class public final Lvui;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltvi;

.field public f:I


# direct methods
.method public constructor <init>(Ltvi;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvui;->e:Ltvi;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvui;->d:Ljava/lang/Object;

    iget p1, p0, Lvui;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvui;->f:I

    iget-object p1, p0, Lvui;->e:Ltvi;

    invoke-static {p1, p0}, Ltvi;->B(Ltvi;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
