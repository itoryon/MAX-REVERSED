.class public final Lb19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lana;

.field public final b:Lana;


# direct methods
.method public constructor <init>(Lana;Lana;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb19;->a:Lana;

    iput-object p2, p0, Lb19;->b:Lana;

    return-void
.end method


# virtual methods
.method public final a()Lana;
    .locals 0

    iget-object p0, p0, Lb19;->b:Lana;

    return-object p0
.end method

.method public final b()Lana;
    .locals 0

    iget-object p0, p0, Lb19;->a:Lana;

    return-object p0
.end method
