.class public final Ltbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ltbm;)Lmam;
    .locals 0

    iget-object p0, p0, Ltbm;->a:Lmam;

    return-object p0
.end method


# virtual methods
.method public final b(Lmam;)Ltbm;
    .locals 0

    iput-object p1, p0, Ltbm;->a:Lmam;

    return-object p0
.end method

.method public final c()Lvbm;
    .locals 2

    new-instance v0, Lvbm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvbm;-><init>(Ltbm;Lubm;)V

    return-object v0
.end method
