.class public final Ldhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf3l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ldhm;)Lf3l;
    .locals 0

    iget-object p0, p0, Ldhm;->a:Lf3l;

    return-object p0
.end method


# virtual methods
.method public final b(Lf3l;)Ldhm;
    .locals 0

    iput-object p1, p0, Ldhm;->a:Lf3l;

    return-object p0
.end method

.method public final c()Lfhm;
    .locals 2

    new-instance v0, Lfhm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfhm;-><init>(Ldhm;Lehm;)V

    return-object v0
.end method
