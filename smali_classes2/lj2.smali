.class public final Llj2;
.super Loj2;
.source "SourceFile"


# static fields
.field public static final a:Llj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llj2;->a:Llj2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraPrioritiesChanged"

    return-object p0
.end method
