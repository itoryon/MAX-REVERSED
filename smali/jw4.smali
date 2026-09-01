.class public final Ljw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv71;

.field public final b:Ltv3;

.field public c:I

.field public d:Z

.field public final e:Llq7;


# direct methods
.method public constructor <init>(Lv71;Ltv3;Llq7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw4;->a:Lv71;

    invoke-static {p2}, Ltv3;->A(Ltv3;)Ltv3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljw4;->b:Ltv3;

    const/4 p1, 0x0

    iput p1, p0, Ljw4;->c:I

    iput-boolean p1, p0, Ljw4;->d:Z

    iput-object p3, p0, Ljw4;->e:Llq7;

    return-void
.end method
