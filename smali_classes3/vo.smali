.class public interface abstract Lvo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final L:Lldm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lldm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lldm;-><init>(I)V

    sput-object v0, Lvo;->L:Lldm;

    return-void
.end method


# virtual methods
.method public abstract l(Luo;Ljava/lang/Object;)Luo;
.end method
